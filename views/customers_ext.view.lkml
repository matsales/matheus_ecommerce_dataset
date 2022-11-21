include: "customers.view"

view: customers_ext {
  extends: [customers]

  # Campo da "customers.view" que não queremos que apareçam na customers_ext

  dimension: customer_city {
    hidden: yes
    sql: NULL ;;
  }


}
