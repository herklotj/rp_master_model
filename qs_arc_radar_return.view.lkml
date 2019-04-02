view: qs_arc_radar_return {
  sql_table_name: actian.qs_arc_radar_return ;;

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

  dimension: radar_no_bus_rules_failed {
    type: number
    sql: ${TABLE}.radar_no_bus_rules_failed ;;
  }

  dimension: rct_ad_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_ad_frequency_output_n ;;
  }

  dimension: rct_ad_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_ad_frequency_output_p ;;
  }

  dimension: rct_ad_go_live_credit_score {
    type: number
    sql: ${TABLE}.rct_ad_go_live_credit_score ;;
  }

  dimension: rct_ad_severity_output_n {
    type: number
    sql: ${TABLE}.rct_ad_severity_output_n ;;
  }

  dimension: rct_ad_severity_output_p {
    type: number
    sql: ${TABLE}.rct_ad_severity_output_p ;;
  }

  dimension: rct_br001_covertype {
    type: number
    sql: ${TABLE}.rct_br001_covertype ;;
  }

  dimension: rct_br002_piratedarea {
    type: number
    sql: ${TABLE}.rct_br002_piratedarea ;;
  }

  dimension: rct_br003_postalsector {
    type: number
    sql: ${TABLE}.rct_br003_postalsector ;;
  }

  dimension: rct_br004_postalarea {
    type: number
    sql: ${TABLE}.rct_br004_postalarea ;;
  }

  dimension: rct_br005_quotelag {
    type: number
    sql: ${TABLE}.rct_br005_quotelag ;;
  }

  dimension: rct_br006_insuredprevdeclinedcancelled {
    type: number
    sql: ${TABLE}.rct_br006_insuredprevdeclinedcancelled ;;
  }

  dimension: rct_br007_ncdgreaterthanresidencyyears {
    type: number
    sql: ${TABLE}.rct_br007_ncdgreaterthanresidencyyears ;;
  }

  dimension: rct_br008_ncdgreaterthanlicenceyears {
    type: number
    sql: ${TABLE}.rct_br008_ncdgreaterthanlicenceyears ;;
  }

  dimension: rct_br009_nonmotoringconvictions {
    type: number
    sql: ${TABLE}.rct_br009_nonmotoringconvictions ;;
  }

  dimension: rct_br010_ncdwayearned {
    type: number
    sql: ${TABLE}.rct_br010_ncdwayearned ;;
  }

  dimension: rct_br011_ncdpdeclined {
    type: number
    sql: ${TABLE}.rct_br011_ncdpdeclined ;;
  }

  dimension: rct_br012_driverage {
    type: number
    sql: ${TABLE}.rct_br012_driverage ;;
  }

  dimension: rct_br013_driverlicencetype {
    type: number
    sql: ${TABLE}.rct_br013_driverlicencetype ;;
  }

  dimension: rct_br014_driverlicenceyears {
    type: number
    sql: ${TABLE}.rct_br014_driverlicenceyears ;;
  }

  dimension: rct_br015_driverresidency {
    type: number
    sql: ${TABLE}.rct_br015_driverresidency ;;
  }

  dimension: rct_br016_driversnb {
    type: number
    sql: ${TABLE}.rct_br016_driversnb ;;
  }

  dimension: rct_br017_maindriver {
    type: number
    sql: ${TABLE}.rct_br017_maindriver ;;
  }

  dimension: rct_br018_relationshiptoph {
    type: number
    sql: ${TABLE}.rct_br018_relationshiptoph ;;
  }

  dimension: rct_br019_anydriver {
    type: number
    sql: ${TABLE}.rct_br019_anydriver ;;
  }

  dimension: rct_br020_classofuse {
    type: number
    sql: ${TABLE}.rct_br020_classofuse ;;
  }

  dimension: rct_br021_carowner {
    type: number
    sql: ${TABLE}.rct_br021_carowner ;;
  }

  dimension: rct_br022_registeredkeeper {
    type: number
    sql: ${TABLE}.rct_br022_registeredkeeper ;;
  }

  dimension: rct_br023_vehicleage {
    type: number
    sql: ${TABLE}.rct_br023_vehicleage ;;
  }

  dimension: rct_br024_lhd {
    type: number
    sql: ${TABLE}.rct_br024_lhd ;;
  }

  dimension: rct_br025_modifications {
    type: number
    sql: ${TABLE}.rct_br025_modifications ;;
  }

  dimension: rct_br026_minvehiclevalue {
    type: number
    sql: ${TABLE}.rct_br026_minvehiclevalue ;;
  }

  dimension: rct_br027_maxvehiclevalue {
    type: number
    sql: ${TABLE}.rct_br027_maxvehiclevalue ;;
  }

  dimension: rct_br028_vehiclesecurity {
    type: number
    sql: ${TABLE}.rct_br028_vehiclesecurity ;;
  }

  dimension: rct_br029_overnightaddress {
    type: number
    sql: ${TABLE}.rct_br029_overnightaddress ;;
  }

  dimension: rct_br030_carregunavilable {
    type: number
    sql: ${TABLE}.rct_br030_carregunavilable ;;
  }

  dimension: rct_br031_vehiclenotyetpurchased {
    type: number
    sql: ${TABLE}.rct_br031_vehiclenotyetpurchased ;;
  }

  dimension: rct_br032_mileage {
    type: number
    sql: ${TABLE}.rct_br032_mileage ;;
  }

  dimension: rct_br033_drivernonminorconvictions {
    type: number
    sql: ${TABLE}.rct_br033_drivernonminorconvictions ;;
  }

  dimension: rct_br034_policyconvictions {
    type: number
    sql: ${TABLE}.rct_br034_policyconvictions ;;
  }

  dimension: rct_br035_policywsclaims {
    type: number
    sql: ${TABLE}.rct_br035_policywsclaims ;;
  }

  dimension: rct_br036_policynonwsclaims {
    type: number
    sql: ${TABLE}.rct_br036_policynonwsclaims ;;
  }

  dimension: rct_br037_policyclaimsandconvictions {
    type: number
    sql: ${TABLE}.rct_br037_policyclaimsandconvictions ;;
  }

  dimension: rct_br038_maximumpremium_an {
    type: number
    sql: ${TABLE}.rct_br038_maximumpremium_an ;;
  }

  dimension: rct_br038_maximumpremium_ap {
    type: number
    sql: ${TABLE}.rct_br038_maximumpremium_ap ;;
  }

  dimension: rct_br038_maximumpremium_in {
    type: number
    sql: ${TABLE}.rct_br038_maximumpremium_in ;;
  }

  dimension: rct_br038_maximumpremium_ip {
    type: number
    sql: ${TABLE}.rct_br038_maximumpremium_ip ;;
  }

  dimension: rct_br039_vehicledecline {
    type: number
    sql: ${TABLE}.rct_br039_vehicledecline ;;
  }

  dimension: rct_br040_fueltype {
    type: number
    sql: ${TABLE}.rct_br040_fueltype ;;
  }

  dimension: rct_br041_excess {
    type: number
    sql: ${TABLE}.rct_br041_excess ;;
  }

  dimension: rct_br042_insufficientdata {
    type: number
    sql: ${TABLE}.rct_br042_insufficientdata ;;
  }

  dimension: rct_br043_noofmtas {
    type: number
    sql: ${TABLE}.rct_br043_noofmtas ;;
  }

  dimension: rct_br044_occupation {
    type: number
    sql: ${TABLE}.rct_br044_occupation ;;
  }

  dimension: rct_br045_businesstype {
    type: number
    sql: ${TABLE}.rct_br045_businesstype ;;
  }

  dimension: rct_br046_classofuse_occbustype {
    type: number
    sql: ${TABLE}.rct_br046_classofuse_occbustype ;;
  }

  dimension: rct_br047_strategic {
    type: number
    sql: ${TABLE}.rct_br047_strategic ;;
  }

  dimension: rct_br048_vehicleimported {
    type: number
    sql: ${TABLE}.rct_br048_vehicleimported ;;
  }

  dimension: rct_br049_vehiclescrapped {
    type: number
    sql: ${TABLE}.rct_br049_vehiclescrapped ;;
  }

  dimension: rct_br050_vehicleexported {
    type: number
    sql: ${TABLE}.rct_br050_vehicleexported ;;
  }

  dimension: rct_br051_vehicleimportednoneu {
    type: number
    sql: ${TABLE}.rct_br051_vehicleimportednoneu ;;
  }

  dimension: rct_br052_vehiclefinancepresent {
    type: number
    sql: ${TABLE}.rct_br052_vehiclefinancepresent ;;
  }

  dimension: rct_br053_vehiclelosstype {
    type: number
    sql: ${TABLE}.rct_br053_vehiclelosstype ;;
  }

  dimension: rct_br054_vehicletheftindicator {
    type: number
    sql: ${TABLE}.rct_br054_vehicletheftindicator ;;
  }

  dimension: rct_br055_vehiclemileagedata {
    type: number
    sql: ${TABLE}.rct_br055_vehiclemileagedata ;;
  }

  dimension: rct_br056_vehiclestolen {
    type: number
    sql: ${TABLE}.rct_br056_vehiclestolen ;;
  }

  dimension: rct_br057_noofpreviouskeepers {
    type: number
    sql: ${TABLE}.rct_br057_noofpreviouskeepers ;;
  }

  dimension: rct_br058_vicresult {
    type: number
    sql: ${TABLE}.rct_br058_vicresult ;;
  }

  dimension: rct_br059_cueclaimscount {
    type: number
    sql: ${TABLE}.rct_br059_cueclaimscount ;;
  }

  dimension: rct_br060_cuepiclaimscount {
    type: number
    sql: ${TABLE}.rct_br060_cuepiclaimscount ;;
  }

  dimension: rct_br061_delphinoaddresstrace {
    type: number
    sql: ${TABLE}.rct_br061_delphinoaddresstrace ;;
  }

  dimension: rct_br062_electoralrollnameandaddressmatch {
    type: number
    sql: ${TABLE}.rct_br062_electoralrollnameandaddressmatch ;;
  }

  dimension: rct_br100_placeholder_30 {
    type: number
    sql: ${TABLE}.rct_br100_placeholder_30 ;;
  }

  dimension: rct_br63_ccjorbankruptcy {
    type: number
    sql: ${TABLE}.rct_br63_ccjorbankruptcy ;;
  }

  dimension: rct_br64_caisaccounts {
    type: number
    sql: ${TABLE}.rct_br64_caisaccounts ;;
  }

  dimension: rct_br65_capssearches {
    type: number
    sql: ${TABLE}.rct_br65_capssearches ;;
  }

  dimension: rct_br66_creditscore {
    type: number
    sql: ${TABLE}.rct_br66_creditscore ;;
  }

  dimension: rct_br67_throttle {
    type: number
    sql: ${TABLE}.rct_br67_throttle ;;
  }

  dimension: rct_br68_phdrivingstatus {
    type: number
    sql: ${TABLE}.rct_br68_phdrivingstatus ;;
  }

  dimension: rct_br69_parentfronting {
    type: number
    sql: ${TABLE}.rct_br69_parentfronting ;;
  }

  dimension: rct_br70_vehicleperformance {
    type: number
    sql: ${TABLE}.rct_br70_vehicleperformance ;;
  }

  dimension: rct_br71_placeholder_01 {
    type: number
    sql: ${TABLE}.rct_br71_placeholder_01 ;;
  }

  dimension: rct_br72_placeholder_02 {
    type: number
    sql: ${TABLE}.rct_br72_placeholder_02 ;;
  }

  dimension: rct_br73_placeholder_03 {
    type: number
    sql: ${TABLE}.rct_br73_placeholder_03 ;;
  }

  dimension: rct_br74_placeholder_04 {
    type: number
    sql: ${TABLE}.rct_br74_placeholder_04 ;;
  }

  dimension: rct_br75_placeholder_05 {
    type: number
    sql: ${TABLE}.rct_br75_placeholder_05 ;;
  }

  dimension: rct_br76_placeholder_06 {
    type: number
    sql: ${TABLE}.rct_br76_placeholder_06 ;;
  }

  dimension: rct_br77_placeholder_07 {
    type: number
    sql: ${TABLE}.rct_br77_placeholder_07 ;;
  }

  dimension: rct_br78_placeholder_08 {
    type: number
    sql: ${TABLE}.rct_br78_placeholder_08 ;;
  }

  dimension: rct_br79_placeholder_09 {
    type: number
    sql: ${TABLE}.rct_br79_placeholder_09 ;;
  }

  dimension: rct_br80_placeholder_10 {
    type: number
    sql: ${TABLE}.rct_br80_placeholder_10 ;;
  }

  dimension: rct_br81_placeholder_11 {
    type: number
    sql: ${TABLE}.rct_br81_placeholder_11 ;;
  }

  dimension: rct_br82_placeholder_12 {
    type: number
    sql: ${TABLE}.rct_br82_placeholder_12 ;;
  }

  dimension: rct_br83_placeholder_13 {
    type: number
    sql: ${TABLE}.rct_br83_placeholder_13 ;;
  }

  dimension: rct_br84_placeholder_14 {
    type: number
    sql: ${TABLE}.rct_br84_placeholder_14 ;;
  }

  dimension: rct_br85_placeholder_15 {
    type: number
    sql: ${TABLE}.rct_br85_placeholder_15 ;;
  }

  dimension: rct_br86_placeholder_16 {
    type: number
    sql: ${TABLE}.rct_br86_placeholder_16 ;;
  }

  dimension: rct_br87_placeholder_17 {
    type: number
    sql: ${TABLE}.rct_br87_placeholder_17 ;;
  }

  dimension: rct_br88_placeholder_18 {
    type: number
    sql: ${TABLE}.rct_br88_placeholder_18 ;;
  }

  dimension: rct_br89_placeholder_19 {
    type: number
    sql: ${TABLE}.rct_br89_placeholder_19 ;;
  }

  dimension: rct_br90_placeholder_20 {
    type: number
    sql: ${TABLE}.rct_br90_placeholder_20 ;;
  }

  dimension: rct_br91_placeholder_21 {
    type: number
    sql: ${TABLE}.rct_br91_placeholder_21 ;;
  }

  dimension: rct_br92_placeholder_22 {
    type: number
    sql: ${TABLE}.rct_br92_placeholder_22 ;;
  }

  dimension: rct_br93_placeholder_23 {
    type: number
    sql: ${TABLE}.rct_br93_placeholder_23 ;;
  }

  dimension: rct_br94_placeholder_24 {
    type: number
    sql: ${TABLE}.rct_br94_placeholder_24 ;;
  }

  dimension: rct_br95_placeholder_25 {
    type: number
    sql: ${TABLE}.rct_br95_placeholder_25 ;;
  }

  dimension: rct_br96_placeholder_26 {
    type: number
    sql: ${TABLE}.rct_br96_placeholder_26 ;;
  }

  dimension: rct_br97_placeholder_27 {
    type: number
    sql: ${TABLE}.rct_br97_placeholder_27 ;;
  }

  dimension: rct_br98_placeholder_28 {
    type: number
    sql: ${TABLE}.rct_br98_placeholder_28 ;;
  }

  dimension: rct_br99_placeholder_29 {
    type: number
    sql: ${TABLE}.rct_br99_placeholder_29 ;;
  }

  dimension: rct_margin {
    type: number
    sql: ${TABLE}.rct_margin ;;
  }

  dimension: rct_marginpricetest_indicator_code {
    type: number
    sql: ${TABLE}.rct_marginpricetest_indicator_code ;;
  }

  dimension: rct_marginpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.rct_marginpricetest_indicator_desc ;;
  }

  dimension: rct_member_score_unbanded {
    type: number
    sql: ${TABLE}.rct_member_score_unbanded ;;
  }

  dimension: rct_minimum_premium {
    type: number
    sql: ${TABLE}.rct_minimum_premium ;;
  }

  dimension: rct_ot_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_ot_frequency_output_n ;;
  }

  dimension: rct_ot_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_ot_frequency_output_p ;;
  }

  dimension: rct_ot_severity_output_n {
    type: number
    sql: ${TABLE}.rct_ot_severity_output_n ;;
  }

  dimension: rct_ot_severity_output_p {
    type: number
    sql: ${TABLE}.rct_ot_severity_output_p ;;
  }

  dimension: rct_overallpricetest_indicator_code {
    type: number
    sql: ${TABLE}.rct_overallpricetest_indicator_code ;;
  }

  dimension: rct_overallpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.rct_overallpricetest_indicator_desc ;;
  }

  dimension: rct_pi_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_pi_frequency_output_n ;;
  }

  dimension: rct_pi_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_pi_frequency_output_p ;;
  }

  dimension: rct_pi_go_live_credit_score {
    type: number
    sql: ${TABLE}.rct_pi_go_live_credit_score ;;
  }

  dimension: rct_pi_severity_output_n {
    type: number
    sql: ${TABLE}.rct_pi_severity_output_n ;;
  }

  dimension: rct_pi_severity_output_p {
    type: number
    sql: ${TABLE}.rct_pi_severity_output_p ;;
  }

  dimension: rct_quotedpremium_an_notinclipt {
    type: number
    sql: ${TABLE}.rct_quotedpremium_an_notinclipt ;;
  }

  dimension: rct_quotedpremium_ap_notinclipt {
    type: number
    sql: ${TABLE}.rct_quotedpremium_ap_notinclipt ;;
  }

  dimension: rct_quotedpremium_in_notinclipt {
    type: number
    sql: ${TABLE}.rct_quotedpremium_in_notinclipt ;;
  }

  dimension: rct_quotedpremium_ip_notinclipt {
    type: number
    sql: ${TABLE}.rct_quotedpremium_ip_notinclipt ;;
  }

  dimension: rct_rated_as {
    type: string
    sql: ${TABLE}.rct_rated_as ;;
  }

  dimension: rct_riskpremium_an {
    type: number
    sql: ${TABLE}.rct_riskpremium_an ;;
  }

  dimension: rct_riskpremium_ap {
    type: number
    sql: ${TABLE}.rct_riskpremium_ap ;;
  }

  dimension: rct_riskpremium_in {
    type: number
    sql: ${TABLE}.rct_riskpremium_in ;;
  }

  dimension: rct_riskpremium_ip {
    type: number
    sql: ${TABLE}.rct_riskpremium_ip ;;
  }

  dimension: rct_riskpricetest_indicator_code {
    type: number
    sql: ${TABLE}.rct_riskpricetest_indicator_code ;;
  }

  dimension: rct_riskpricetest_indicator_desc {
    type: string
    sql: ${TABLE}.rct_riskpricetest_indicator_desc ;;
  }

  dimension: rct_tp_go_live_credit_score {
    type: number
    sql: ${TABLE}.rct_tp_go_live_credit_score ;;
  }

  dimension: rct_tpd_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_tpd_frequency_output_n ;;
  }

  dimension: rct_tpd_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_tpd_frequency_output_p ;;
  }

  dimension: rct_tpd_severity_output_n {
    type: number
    sql: ${TABLE}.rct_tpd_severity_output_n ;;
  }

  dimension: rct_tpd_severity_output_p {
    type: number
    sql: ${TABLE}.rct_tpd_severity_output_p ;;
  }

  dimension: rct_ws_frequency_output_n {
    type: number
    sql: ${TABLE}.rct_ws_frequency_output_n ;;
  }

  dimension: rct_ws_frequency_output_p {
    type: number
    sql: ${TABLE}.rct_ws_frequency_output_p ;;
  }

  dimension: rct_ws_severity_output_n {
    type: number
    sql: ${TABLE}.rct_ws_severity_output_n ;;
  }

  dimension: rct_ws_severity_output_p {
    type: number
    sql: ${TABLE}.rct_ws_severity_output_p ;;
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
