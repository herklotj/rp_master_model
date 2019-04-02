view: aap_poldrv {
  sql_table_name: actian.aap_poldrv ;;

  dimension_group: activto {
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
    sql: ${TABLE}.activto ;;
  }

  dimension: adbind {
    type: string
    sql: ${TABLE}.adbind ;;
  }

  dimension: afcnt {
    type: number
    sql: ${TABLE}.afcnt ;;
  }

  dimension: aflosdte {
    type: number
    sql: ${TABLE}.aflosdte ;;
  }

  dimension: bustrnno {
    type: number
    sql: ${TABLE}.bustrnno ;;
  }

  dimension: client {
    type: number
    sql: ${TABLE}.client ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: continsur {
    type: string
    sql: ${TABLE}.continsur ;;
  }

  dimension: convctdte {
    type: number
    sql: ${TABLE}.convctdte ;;
  }

  dimension: curlicsts {
    type: string
    sql: ${TABLE}.curlicsts ;;
  }

  dimension: defdrvdte {
    type: number
    sql: ${TABLE}.defdrvdte ;;
  }

  dimension: defdrvind {
    type: string
    sql: ${TABLE}.defdrvind ;;
  }

  dimension_group: drvicpdte {
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
    sql: ${TABLE}.drvicpdte ;;
  }

  dimension: drvtrnind {
    type: string
    sql: ${TABLE}.drvtrnind ;;
  }

  dimension: edidrv {
    type: number
    sql: ${TABLE}.edidrv ;;
  }

  dimension: ediidsrce {
    type: string
    sql: ${TABLE}.ediidsrce ;;
  }

  dimension_group: effectdte {
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
    sql: ${TABLE}.effectdte ;;
  }

  dimension: efs_businesscategory {
    type: string
    sql: ${TABLE}.efs_businesscategory ;;
  }

  dimension: efs_businesscategory2 {
    type: string
    sql: ${TABLE}.efs_businesscategory2 ;;
  }

  dimension: efs_occupationcode2 {
    type: string
    sql: ${TABLE}.efs_occupationcode2 ;;
  }

  dimension: efs_occupationfulltimeind {
    type: string
    sql: ${TABLE}.efs_occupationfulltimeind ;;
  }

  dimension: efs_occupationfulltimeind2 {
    type: string
    sql: ${TABLE}.efs_occupationfulltimeind2 ;;
  }

  dimension: efs_occupationtype {
    type: string
    sql: ${TABLE}.efs_occupationtype ;;
  }

  dimension: efs_occupationtype2 {
    type: string
    sql: ${TABLE}.efs_occupationtype2 ;;
  }

  dimension: efs_vehiclesownedcount {
    type: string
    sql: ${TABLE}.efs_vehiclesownedcount ;;
  }

  dimension: factor {
    type: number
    sql: ${TABLE}.factor ;;
  }

  dimension: factor2 {
    type: number
    sql: ${TABLE}.factor2 ;;
  }

  dimension: gddrvdte {
    type: number
    sql: ${TABLE}.gddrvdte ;;
  }

  dimension: gddrvind {
    type: string
    sql: ${TABLE}.gddrvind ;;
  }

  dimension: gdstudte {
    type: number
    sql: ${TABLE}.gdstudte ;;
  }

  dimension: gdstuind {
    type: string
    sql: ${TABLE}.gdstuind ;;
  }

  dimension: imageflag {
    type: string
    sql: ${TABLE}.imageflag ;;
  }

  dimension: itemno {
    type: number
    sql: ${TABLE}.itemno ;;
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

  dimension: lstaccdte {
    type: number
    sql: ${TABLE}.lstaccdte ;;
  }

  dimension: lstsusdte {
    type: number
    sql: ${TABLE}.lstsusdte ;;
  }

  dimension: lstvlndte {
    type: number
    sql: ${TABLE}.lstvlndte ;;
  }

  dimension: majcvtcnt {
    type: number
    sql: ${TABLE}.majcvtcnt ;;
  }

  dimension: majrclas2 {
    type: string
    sql: ${TABLE}.majrclas2 ;;
  }

  dimension: majrclass {
    type: string
    sql: ${TABLE}.majrclass ;;
  }

  dimension: mincvtcnt {
    type: number
    sql: ${TABLE}.mincvtcnt ;;
  }

  dimension: mvmarital {
    type: string
    sql: ${TABLE}.mvmarital ;;
  }

  dimension: mvoccup {
    type: string
    sql: ${TABLE}.mvoccup ;;
  }

  dimension: nafcnt {
    type: number
    sql: ${TABLE}.nafcnt ;;
  }

  dimension: naflosdte {
    type: number
    sql: ${TABLE}.naflosdte ;;
  }

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: othervehiclesincludedind {
    type: string
    sql: ${TABLE}.othervehiclesincludedind ;;
  }

  dimension: phrelatn {
    type: string
    sql: ${TABLE}.phrelatn ;;
  }

  dimension: poldrvid {
    type: number
    value_format_name: id
    sql: ${TABLE}.poldrvid ;;
  }

  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension_group: residencydate {
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
    sql: ${TABLE}.residencydate ;;
  }

  dimension: seniordsc {
    type: string
    sql: ${TABLE}.seniordsc ;;
  }

  dimension: sercvtcnt {
    type: number
    sql: ${TABLE}.sercvtcnt ;;
  }

  dimension: stucrdind {
    type: string
    sql: ${TABLE}.stucrdind ;;
  }

  dimension: stuwayind {
    type: string
    sql: ${TABLE}.stuwayind ;;
  }

  dimension: totaccpts {
    type: number
    sql: ${TABLE}.totaccpts ;;
  }

  dimension: totalpts {
    type: number
    sql: ${TABLE}.totalpts ;;
  }

  dimension: totcvnpts {
    type: number
    sql: ${TABLE}.totcvnpts ;;
  }

  dimension: totsuscnt {
    type: number
    sql: ${TABLE}.totsuscnt ;;
  }

  dimension: trancnt {
    type: number
    sql: ${TABLE}.trancnt ;;
  }

  dimension: usecode {
    type: string
    sql: ${TABLE}.usecode ;;
  }

  dimension: yaf {
    type: number
    sql: ${TABLE}.yaf ;;
  }

  dimension: yafovrd {
    type: string
    sql: ${TABLE}.yafovrd ;;
  }

  dimension: ythdrvind {
    type: string
    sql: ${TABLE}.ythdrvind ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
