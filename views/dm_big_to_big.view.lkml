view: dm_big_to_big {
  sql_table_name: `project_b_team.DM_Big_to_Big`
    ;;

  dimension: clean_transported_cnt {
    type: number
    sql: ${TABLE}.clean_transported_cnt ;;
  }

  dimension_group: dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dt ;;
  }

  dimension: foot_traffic_cnt {
    type: number
    sql: ${TABLE}.foot_traffic_cnt ;;
  }

  dimension: getoff_passenger_cnt {
    type: number
    sql: ${TABLE}.getoff_passenger_cnt ;;
  }

  dimension: passenger_cnt {
    type: number
    sql: ${TABLE}.passenger_cnt ;;
  }

  dimension: passenger_type_cd {
    type: string
    sql: ${TABLE}.passenger_type_cd ;;
  }

  dimension: station_cd {
    type: string
    sql: ${TABLE}.station_cd ;;
  }

  dimension: subway_line_cd {
    type: string
    sql: ${TABLE}.subway_line_cd ;;
  }

  dimension: tm_range_cd {
    type: string
    sql: ${TABLE}.tm_range_cd ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
