

struct Order {
    let price: Int
    let location: String
}
 
func totalRevenueOf(orders: [Order],  location: String) -> Int {
    // let ordersAtLocation = orders.map { $0.orders = $1.order }
    
    
    return 0
}
 
let orders = [
    Order(price: 24, location: "New York"),
    Order(price: 37, location: "San Francisco"),
    Order(price: 101, location: "New York"),
]
 
let result = totalRevenueOf(orders: orders, location: "New York")


