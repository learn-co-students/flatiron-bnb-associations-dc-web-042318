amanda = User.create(name: 'Amanda')
financial_district = Neighborhood.create(name: 'Financial District')

Listing.create(
  address: '123 Main Street',
  listing_type: "private room",
  title: "Beautiful Apartment on Main Street",
  description: "My apartment is great. there's a bedroom. close to subway....blah blah",
  price: 50.00,
  neighborhood: financial_district,
  host: amanda
)