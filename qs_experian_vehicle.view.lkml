view: qs_experian_vehicle {
  sql_table_name: actian.qs_experian_vehicle ;;

  dimension: e0ved1_abid1_abicode1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_abicode1 ;;
  }

  dimension: e0ved1_abid1_advisorygroup1to201 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_advisorygroup1to201 ;;
  }

  dimension: e0ved1_abid1_advisorygroup1to501 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_advisorygroup1to501 ;;
  }

  dimension: e0ved1_abid1_bodyshape1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_bodyshape1 ;;
  }

  dimension: e0ved1_abid1_doorplan1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_doorplan1 ;;
  }

  dimension: e0ved1_abid1_endyear1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_endyear1 ;;
  }

  dimension: e0ved1_abid1_enginesize1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_enginesize1 ;;
  }

  dimension: e0ved1_abid1_fueltype1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_fueltype1 ;;
  }

  dimension: e0ved1_abid1_manufacturer1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_manufacturer1 ;;
  }

  dimension: e0ved1_abid1_model1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_model1 ;;
  }

  dimension: e0ved1_abid1_security1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_security1 ;;
  }

  dimension: e0ved1_abid1_securitycode1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_securitycode1 ;;
  }

  dimension: e0ved1_abid1_series1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_series1 ;;
  }

  dimension: e0ved1_abid1_startyear1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_startyear1 ;;
  }

  dimension: e0ved1_abid1_suffix1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_suffix1 ;;
  }

  dimension: e0ved1_abid1_suffixcode1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_suffixcode1 ;;
  }

  dimension: e0ved1_abid1_transmission1 {
    type: string
    sql: ${TABLE}.e0ved1_abid1_transmission1 ;;
  }

  dimension_group: e0ved1_ccd1_datelastchange1 {
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
    sql: ${TABLE}.e0ved1_ccd1_datelastchange1 ;;
  }

  dimension: e0ved1_ccd1_lastcolour1 {
    type: string
    sql: ${TABLE}.e0ved1_ccd1_lastcolour1 ;;
  }

  dimension: e0ved1_ccd1_numberpreviouscolours1 {
    type: number
    sql: ${TABLE}.e0ved1_ccd1_numberpreviouscolours1 ;;
  }

  dimension: e0ved1_ccd1_originalcolour1 {
    type: string
    sql: ${TABLE}.e0ved1_ccd1_originalcolour1 ;;
  }

  dimension_group: e0ved1_cd1_lossdate1 {
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
    sql: ${TABLE}.e0ved1_cd1_lossdate1 ;;
  }

  dimension: e0ved1_cd1_losstype1 {
    type: string
    sql: ${TABLE}.e0ved1_cd1_losstype1 ;;
  }

  dimension: e0ved1_cd1_make1 {
    type: string
    sql: ${TABLE}.e0ved1_cd1_make1 ;;
  }

  dimension_group: e0ved1_cd1_miaftrentrydate1 {
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
    sql: ${TABLE}.e0ved1_cd1_miaftrentrydate1 ;;
  }

  dimension: e0ved1_cd1_model1 {
    type: string
    sql: ${TABLE}.e0ved1_cd1_model1 ;;
  }

  dimension: e0ved1_cd1_theftindicator1 {
    type: string
    sql: ${TABLE}.e0ved1_cd1_theftindicator1 ;;
  }

  dimension_group: e0ved1_cd2_lossdate1 {
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
    sql: ${TABLE}.e0ved1_cd2_lossdate1 ;;
  }

  dimension: e0ved1_cd2_losstype1 {
    type: string
    sql: ${TABLE}.e0ved1_cd2_losstype1 ;;
  }

  dimension: e0ved1_cd2_make1 {
    type: string
    sql: ${TABLE}.e0ved1_cd2_make1 ;;
  }

  dimension_group: e0ved1_cd2_miaftrentrydate1 {
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
    sql: ${TABLE}.e0ved1_cd2_miaftrentrydate1 ;;
  }

  dimension: e0ved1_cd2_model1 {
    type: string
    sql: ${TABLE}.e0ved1_cd2_model1 ;;
  }

  dimension: e0ved1_cd2_theftindicator1 {
    type: string
    sql: ${TABLE}.e0ved1_cd2_theftindicator1 ;;
  }

  dimension_group: e0ved1_cd3_lossdate1 {
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
    sql: ${TABLE}.e0ved1_cd3_lossdate1 ;;
  }

  dimension: e0ved1_cd3_losstype1 {
    type: string
    sql: ${TABLE}.e0ved1_cd3_losstype1 ;;
  }

  dimension: e0ved1_cd3_make1 {
    type: string
    sql: ${TABLE}.e0ved1_cd3_make1 ;;
  }

  dimension_group: e0ved1_cd3_miaftrentrydate1 {
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
    sql: ${TABLE}.e0ved1_cd3_miaftrentrydate1 ;;
  }

  dimension: e0ved1_cd3_model1 {
    type: string
    sql: ${TABLE}.e0ved1_cd3_model1 ;;
  }

  dimension: e0ved1_cd3_theftindicator1 {
    type: string
    sql: ${TABLE}.e0ved1_cd3_theftindicator1 ;;
  }

  dimension: e0ved1_eatd1_bore1 {
    type: string
    sql: ${TABLE}.e0ved1_eatd1_bore1 ;;
  }

  dimension: e0ved1_eatd1_cylinderarrangement1 {
    type: string
    sql: ${TABLE}.e0ved1_eatd1_cylinderarrangement1 ;;
  }

  dimension: e0ved1_eatd1_eurostatus1 {
    type: string
    sql: ${TABLE}.e0ved1_eatd1_eurostatus1 ;;
  }

  dimension: e0ved1_eatd1_primaryfuelflag1 {
    type: string
    sql: ${TABLE}.e0ved1_eatd1_primaryfuelflag1 ;;
  }

  dimension: e0ved1_eatd1_stroke1 {
    type: string
    sql: ${TABLE}.e0ved1_eatd1_stroke1 ;;
  }

  dimension: e0ved1_eatd1_valvespercylinder1 {
    type: string
    sql: ${TABLE}.e0ved1_eatd1_valvespercylinder1 ;;
  }

  dimension: e0ved1_fd1_financepresent1 {
    type: string
    sql: ${TABLE}.e0ved1_fd1_financepresent1 ;;
  }

  dimension: e0ved1_gv1_value1 {
    type: string
    sql: ${TABLE}.e0ved1_gv1_value1 ;;
  }

  dimension_group: e0ved1_kcd1_dateacquired1 {
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
    sql: ${TABLE}.e0ved1_kcd1_dateacquired1 ;;
  }

  dimension_group: e0ved1_kcd1_datedisposed1 {
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
    sql: ${TABLE}.e0ved1_kcd1_datedisposed1 ;;
  }

  dimension_group: e0ved1_kcd1_datelastchange1 {
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
    sql: ${TABLE}.e0ved1_kcd1_datelastchange1 ;;
  }

  dimension: e0ved1_kcd1_numberpreviouskeepers1 {
    type: number
    sql: ${TABLE}.e0ved1_kcd1_numberpreviouskeepers1 ;;
  }

  dimension: e0ved1_mcd1_colour1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_colour1 ;;
  }

  dimension: e0ved1_mcd1_enginenumber1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_enginenumber1 ;;
  }

  dimension: e0ved1_mcd1_enginesize1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_enginesize1 ;;
  }

  dimension: e0ved1_mcd1_fuel1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_fuel1 ;;
  }

  dimension: e0ved1_mcd1_make1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_make1 ;;
  }

  dimension: e0ved1_mcd1_model1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_model1 ;;
  }

  dimension: e0ved1_mcd1_style1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_style1 ;;
  }

  dimension: e0ved1_mcd1_stylecode1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_stylecode1 ;;
  }

  dimension: e0ved1_mcd1_transmission1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_transmission1 ;;
  }

  dimension: e0ved1_mcd1_v55type1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_v55type1 ;;
  }

  dimension: e0ved1_mcd1_v55typecode1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_v55typecode1 ;;
  }

  dimension: e0ved1_mcd1_vehicletype1 {
    type: string
    sql: ${TABLE}.e0ved1_mcd1_vehicletype1 ;;
  }

  dimension_group: e0ved1_md1_date1 {
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
    sql: ${TABLE}.e0ved1_md1_date1 ;;
  }

  dimension: e0ved1_md1_mileage1 {
    type: string
    sql: ${TABLE}.e0ved1_md1_mileage1 ;;
  }

  dimension_group: e0ved1_md2_date1 {
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
    sql: ${TABLE}.e0ved1_md2_date1 ;;
  }

  dimension: e0ved1_md2_mileage1 {
    type: string
    sql: ${TABLE}.e0ved1_md2_mileage1 ;;
  }

  dimension_group: e0ved1_md3_date1 {
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
    sql: ${TABLE}.e0ved1_md3_date1 ;;
  }

  dimension: e0ved1_md3_mileage1 {
    type: string
    sql: ${TABLE}.e0ved1_md3_mileage1 ;;
  }

  dimension: e0ved1_pcd1_previousvrm1 {
    type: string
    sql: ${TABLE}.e0ved1_pcd1_previousvrm1 ;;
  }

  dimension_group: e0ved1_pcd1_transferdate1 {
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
    sql: ${TABLE}.e0ved1_pcd1_transferdate1 ;;
  }

  dimension: e0ved1_pd1_accelerationmph1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_accelerationmph1 ;;
  }

  dimension: e0ved1_pd1_co21 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_co21 ;;
  }

  dimension: e0ved1_pd1_combinedmpg1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_combinedmpg1 ;;
  }

  dimension: e0ved1_pd1_extraurbanmpg1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_extraurbanmpg1 ;;
  }

  dimension: e0ved1_pd1_maxspeedmph1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_maxspeedmph1 ;;
  }

  dimension: e0ved1_pd1_powerbhp1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_powerbhp1 ;;
  }

  dimension: e0ved1_pd1_powerkw1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_powerkw1 ;;
  }

  dimension: e0ved1_pd1_torquenm1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_torquenm1 ;;
  }

  dimension: e0ved1_pd1_urbancoldmpg1 {
    type: string
    sql: ${TABLE}.e0ved1_pd1_urbancoldmpg1 ;;
  }

  dimension: e0ved1_rd1_abicode1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_abicode1 ;;
  }

  dimension: e0ved1_rd1_bodycode1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_bodycode1 ;;
  }

  dimension: e0ved1_rd1_bodycodeliteral1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_bodycodeliteral1 ;;
  }

  dimension: e0ved1_rd1_co21 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_co21 ;;
  }

  dimension: e0ved1_rd1_colour1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_colour1 ;;
  }

  dimension_group: e0ved1_rd1_dateexported1 {
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
    sql: ${TABLE}.e0ved1_rd1_dateexported1 ;;
  }

  dimension_group: e0ved1_rd1_datefirstregistered1 {
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
    sql: ${TABLE}.e0ved1_rd1_datefirstregistered1 ;;
  }

  dimension_group: e0ved1_rd1_datefirstregistereduk1 {
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
    sql: ${TABLE}.e0ved1_rd1_datefirstregistereduk1 ;;
  }

  dimension_group: e0ved1_rd1_datescrapped1 {
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
    sql: ${TABLE}.e0ved1_rd1_datescrapped1 ;;
  }

  dimension: e0ved1_rd1_dtpmake1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_dtpmake1 ;;
  }

  dimension: e0ved1_rd1_dtpmodel1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_dtpmodel1 ;;
  }

  dimension: e0ved1_rd1_enginecapacity1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_enginecapacity1 ;;
  }

  dimension: e0ved1_rd1_enginenumber1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_enginenumber1 ;;
  }

  dimension: e0ved1_rd1_exported1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_exported1 ;;
  }

  dimension: e0ved1_rd1_fuel1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_fuel1 ;;
  }

  dimension: e0ved1_rd1_fuelcode1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_fuelcode1 ;;
  }

  dimension: e0ved1_rd1_gears1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_gears1 ;;
  }

  dimension: e0ved1_rd1_grossweight1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_grossweight1 ;;
  }

  dimension: e0ved1_rd1_imported1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_imported1 ;;
  }

  dimension: e0ved1_rd1_importednoneu1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_importednoneu1 ;;
  }

  dimension: e0ved1_rd1_make1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_make1 ;;
  }

  dimension: e0ved1_rd1_maxmass1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_maxmass1 ;;
  }

  dimension: e0ved1_rd1_maxnetpower1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_maxnetpower1 ;;
  }

  dimension: e0ved1_rd1_model1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_model1 ;;
  }

  dimension: e0ved1_rd1_mvrismake1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_mvrismake1 ;;
  }

  dimension: e0ved1_rd1_mvrismodel1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_mvrismodel1 ;;
  }

  dimension: e0ved1_rd1_previousgbvrm1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_previousgbvrm1 ;;
  }

  dimension: e0ved1_rd1_previousnivrm1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_previousnivrm1 ;;
  }

  dimension: e0ved1_rd1_ptwratio1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_ptwratio1 ;;
  }

  dimension: e0ved1_rd1_scrapped1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_scrapped1 ;;
  }

  dimension: e0ved1_rd1_transmission1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_transmission1 ;;
  }

  dimension: e0ved1_rd1_transmissioncode1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_transmissioncode1 ;;
  }

  dimension: e0ved1_rd1_usedbeforefirstreg1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_usedbeforefirstreg1 ;;
  }

  dimension: e0ved1_rd1_vin1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_vin1 ;;
  }

  dimension: e0ved1_rd1_vrm1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_vrm1 ;;
  }

  dimension: e0ved1_rd1_wheelplan1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_wheelplan1 ;;
  }

  dimension: e0ved1_rd1_wheelplancode1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_wheelplancode1 ;;
  }

  dimension: e0ved1_rd1_yearmanufacture1 {
    type: string
    sql: ${TABLE}.e0ved1_rd1_yearmanufacture1 ;;
  }

  dimension: e0ved1_smmt1_cabtype1 {
    type: string
    sql: ${TABLE}.e0ved1_smmt1_cabtype1 ;;
  }

  dimension: e0ved1_smmt1_countryoforigin1 {
    type: string
    sql: ${TABLE}.e0ved1_smmt1_countryoforigin1 ;;
  }

  dimension: e0ved1_smmt1_drivetype1 {
    type: string
    sql: ${TABLE}.e0ved1_smmt1_drivetype1 ;;
  }

  dimension: e0ved1_smmt1_enginecapacity1 {
    type: string
    sql: ${TABLE}.e0ved1_smmt1_enginecapacity1 ;;
  }

  dimension: e0ved1_smmt1_modelvariant1 {
    type: string
    sql: ${TABLE}.e0ved1_smmt1_modelvariant1 ;;
  }

  dimension_group: e0ved1_smmt1_modelvariantsetupdate1 {
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
    sql: ${TABLE}.e0ved1_smmt1_modelvariantsetupdate1 ;;
  }

  dimension_group: e0ved1_smmt1_modelvariantterminationdate1 {
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
    sql: ${TABLE}.e0ved1_smmt1_modelvariantterminationdate1 ;;
  }

  dimension: e0ved1_smmt1_series1 {
    type: string
    sql: ${TABLE}.e0ved1_smmt1_series1 ;;
  }

  dimension: e0ved1_svd1_stolen1 {
    type: string
    sql: ${TABLE}.e0ved1_svd1_stolen1 ;;
  }

  dimension_group: e0ved1_v5cd1_v5cdate1 {
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
    sql: ${TABLE}.e0ved1_v5cd1_v5cdate1 ;;
  }

  dimension: e0ved1_v5cv1_vicresult1 {
    type: string
    sql: ${TABLE}.e0ved1_v5cv1_vicresult1 ;;
  }

  dimension_group: e0ved1_v5cv1_victestdate1 {
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
    sql: ${TABLE}.e0ved1_v5cv1_victestdate1 ;;
  }

  dimension: e0ved1_wadd1_axles1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_axles1 ;;
  }

  dimension: e0ved1_wadd1_bodyshape1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_bodyshape1 ;;
  }

  dimension: e0ved1_wadd1_height1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_height1 ;;
  }

  dimension: e0ved1_wadd1_kerbweight1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_kerbweight1 ;;
  }

  dimension: e0ved1_wadd1_length1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_length1 ;;
  }

  dimension: e0ved1_wadd1_seats1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_seats1 ;;
  }

  dimension: e0ved1_wadd1_wheelbase1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_wheelbase1 ;;
  }

  dimension: e0ved1_wadd1_width1 {
    type: string
    sql: ${TABLE}.e0ved1_wadd1_width1 ;;
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

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
