User.create(email: "ian.fletcher55@gmail.com", password_digest: "password")

Board.create(user_id: 1, name: "ian_gums")

List.create(board_id: 1, name: "Item Wishlist")

Card.create(list_id: 1, item_id: 1)