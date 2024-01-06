include: "/views/*"

explore: orders {
  join: customer {
    relationship: many_to_one
    sql_on: ${orders.o_custkey} = ${customer.c_custkey} ;;
  }
}
